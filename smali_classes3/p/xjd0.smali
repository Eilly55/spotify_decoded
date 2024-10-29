.class public final Lp/xjd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/yjd0;


# direct methods
.method public constructor <init>(Lp/yjd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xjd0;->a:Lp/yjd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/h410;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    new-instance p2, Lp/vjd0;

    .line 6
    .line 7
    iget-object v0, p0, Lp/xjd0;->a:Lp/yjd0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/yjd0;->e:Lp/ikd0;

    .line 10
    .line 11
    iget-object v1, v0, Lp/ikd0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lp/h410;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lp/h410;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lp/h410;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, Lp/h410;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lp/h410;->g:Lp/qkd0;

    .line 22
    .line 23
    iget-object v6, v0, Lp/qkd0;->a:Lp/hid0;

    .line 24
    .line 25
    iget-object v7, v0, Lp/qkd0;->b:Lp/hid0;

    .line 26
    .line 27
    iget-object v8, v0, Lp/qkd0;->c:Lp/hid0;

    .line 28
    .line 29
    iget-object v10, p1, Lp/h410;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, p1, Lp/h410;->i:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v9, Lp/fy01;->a:Lp/fy01;

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v11}, Lp/vjd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hid0;Lp/hid0;Lp/hid0;Lp/vy01;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
