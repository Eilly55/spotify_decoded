.class public final Lp/hx3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/hx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hx3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/hx3;->a:Lp/hx3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/dx3;

    .line 2
    .line 3
    check-cast p2, Lp/vjs;

    .line 4
    .line 5
    new-instance v11, Lp/ex3;

    .line 6
    .line 7
    iget-object v1, p1, Lp/dx3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lp/dx3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lp/dx3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lp/dx3;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p1, Lp/dx3;->f:Z

    .line 16
    .line 17
    iget-boolean v8, p2, Lp/vjs;->b:Z

    .line 18
    .line 19
    xor-int/lit8 v6, v8, 0x1

    .line 20
    .line 21
    iget-boolean v7, p2, Lp/vjs;->a:Z

    .line 22
    .line 23
    iget-object v9, p1, Lp/dx3;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p1, Lp/dx3;->i:Lp/c5d0;

    .line 26
    .line 27
    move-object v0, v11

    .line 28
    invoke-direct/range {v0 .. v10}, Lp/ex3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lp/c5d0;)V

    .line 29
    .line 30
    .line 31
    return-object v11
.end method
