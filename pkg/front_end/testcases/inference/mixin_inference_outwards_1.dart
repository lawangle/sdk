// Copyright (c) 2018, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
// @dart=2.9
class I<X> {}

class M0<T> extends I<T> {}

mixin M1<T> on I<T> {}

// M1 is inferred as M1<int>
class A extends M0<int> with M1 {}

main() {}
