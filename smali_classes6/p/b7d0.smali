.class public final Lp/b7d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qtm0;


# instance fields
.field public final synthetic b:Lp/qtm0;

.field public final synthetic c:Lp/c7d0;

.field public final synthetic d:Lp/jtm0;


# direct methods
.method public constructor <init>(Lp/ytm0;Lp/c7d0;Lp/jtm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b7d0;->b:Lp/qtm0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b7d0;->c:Lp/c7d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b7d0;->d:Lp/jtm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget v1, Lp/ptm0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/b7d0;->b:Lp/qtm0;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lp/qtm0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/b7d0;->c:Lp/c7d0;

    .line 12
    .line 13
    iget-object v1, v0, Lp/c7d0;->a:Lp/nwz;

    .line 14
    .line 15
    iget-object v0, v0, Lp/c7d0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lp/b7d0;->d:Lp/jtm0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/jtm0;->getUri()Lp/j3v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lp/jtm0;->extras(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, v0, v3, p1, p2}, Lp/nwz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
