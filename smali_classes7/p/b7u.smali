.class public final Lp/b7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kxe;


# instance fields
.field public final a:Lp/z7u;


# direct methods
.method public constructor <init>(Lp/z7u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b7u;->a:Lp/z7u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/rwy0;
    .locals 3

    .line 1
    check-cast p1, Lp/a42;

    .line 2
    .line 3
    iget-object v0, p0, Lp/b7u;->a:Lp/z7u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/z7u;->c()Lp/xq80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/wq80;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lp/wq80;-><init>(Lp/xq80;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/gf80;

    .line 16
    .line 17
    iget-object p1, p1, Lp/a42;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lp/gf80;-><init>(Lp/wq80;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/gf80;->f()Lp/rwy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
