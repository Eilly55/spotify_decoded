.class public final Lp/yv5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/yv5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yv5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/yv5;->a:Lp/yv5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/uv5;

    .line 2
    .line 3
    new-instance v11, Lp/vv5;

    .line 4
    .line 5
    iget-object v1, p1, Lp/uv5;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp/uv5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lp/uv5;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lp/uv5;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p1, Lp/uv5;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p1, Lp/uv5;->h:Lp/c5d0;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    invoke-direct/range {v0 .. v10}, Lp/vv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lp/c5d0;)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method
