.class public final Lp/l3c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/l3c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l3c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/l3c0;->a:Lp/l3c0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/h3c0;

    .line 2
    .line 3
    check-cast p2, Lp/sjs;

    .line 4
    .line 5
    new-instance v10, Lp/i3c0;

    .line 6
    .line 7
    iget-object v1, p1, Lp/h3c0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lp/h3c0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lp/h3c0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lp/h3c0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p1, Lp/h3c0;->e:I

    .line 16
    .line 17
    iget v6, p1, Lp/h3c0;->f:I

    .line 18
    .line 19
    iget-boolean v7, p2, Lp/sjs;->c:Z

    .line 20
    .line 21
    iget-boolean v8, p2, Lp/sjs;->b:Z

    .line 22
    .line 23
    iget-object p1, p2, Lp/sjs;->a:Lcom/spotify/player/model/PlayerState;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lp/p7n;->u0(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move-object v0, v10

    .line 30
    invoke-direct/range {v0 .. v9}, Lp/i3c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZI)V

    .line 31
    .line 32
    .line 33
    return-object v10
.end method
