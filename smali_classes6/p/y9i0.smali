.class public final Lp/y9i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bdo;


# instance fields
.field public final synthetic a:Lp/sxy0;


# direct methods
.method public constructor <init>(Lp/om80;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/mg60;

    .line 5
    .line 6
    const-string v1, "PreviewSheetUbi"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/mg60;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/msk;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Lp/msk;-><init>(Lp/om80;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/x9i0;->a:Lp/x9i0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/y9i0;->a:Lp/sxy0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;
    .locals 1

    .line 1
    check-cast p1, Lp/gjq0;

    .line 2
    .line 3
    check-cast p2, Lp/hjq0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/y9i0;->a:Lp/sxy0;

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
    check-cast p1, Lp/gjq0;

    .line 2
    .line 3
    check-cast p2, Lp/hjq0;

    .line 4
    .line 5
    check-cast p3, Lp/fjq0;

    .line 6
    .line 7
    iget-object v0, p0, Lp/y9i0;->a:Lp/sxy0;

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
    check-cast p1, Lp/gjq0;

    .line 2
    .line 3
    check-cast p2, Lp/hjq0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/y9i0;->a:Lp/sxy0;

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
