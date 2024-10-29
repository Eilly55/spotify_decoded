.class public final Lp/g5i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bdo;


# instance fields
.field public final synthetic a:Lp/sxy0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/mg60;

    .line 5
    .line 6
    const-string v1, "PreviewElement"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/mg60;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/f5i0;->b:Lp/f5i0;

    .line 12
    .line 13
    sget-object v2, Lp/f5i0;->c:Lp/f5i0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lp/g5i0;->a:Lp/sxy0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;
    .locals 1

    .line 1
    check-cast p1, Lp/k3i0;

    .line 2
    .line 3
    check-cast p2, Lp/w5i0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/g5i0;->a:Lp/sxy0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lp/sxy0;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/k3i0;

    .line 2
    .line 3
    check-cast p2, Lp/w5i0;

    .line 4
    .line 5
    check-cast p3, Lp/w4i0;

    .line 6
    .line 7
    iget-object v0, p0, Lp/g5i0;->a:Lp/sxy0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/sxy0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/k3i0;

    .line 2
    .line 3
    check-cast p2, Lp/w5i0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/g5i0;->a:Lp/sxy0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lp/sxy0;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
