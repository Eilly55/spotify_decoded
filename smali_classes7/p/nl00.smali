.class public final Lp/nl00;
.super Lp/al00;
.source "SourceFile"


# static fields
.field public static b:Z


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lp/tk00;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/al00;-><init>(Ljavax/net/ssl/SSLEngine;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lp/tk00;->b()Lp/qk00;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p2}, Lp/jp3;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p3, Lp/fsi;

    .line 17
    .line 18
    invoke-virtual {p3, p0, p2}, Lp/fsi;->I(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lp/jsi;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/ll00;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/eclipse/jetty/npn/NextProtoNego;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/npn/NextProtoNego$Provider;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Lp/tk00;->e()Lp/rk00;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {p2}, Lp/jp3;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lp/ori;

    .line 44
    .line 45
    invoke-virtual {p3, p0, v0}, Lp/ori;->E(Ljavax/net/ssl/SSLEngine;Ljava/util/LinkedHashSet;)Lp/ksi;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lp/ml00;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lorg/eclipse/jetty/npn/NextProtoNego;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/npn/NextProtoNego$Provider;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "applicationNegotiator"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final closeInbound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/al00;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/npn/NextProtoNego$Provider;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/al00;->closeInbound()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final closeOutbound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/al00;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/npn/NextProtoNego$Provider;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/al00;->closeOutbound()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
