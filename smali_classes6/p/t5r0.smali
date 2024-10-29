.class public final Lp/t5r0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/t5r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t5r0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/t5r0;->a:Lp/t5r0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/p5r0;

    .line 2
    .line 3
    check-cast p2, Lp/bks;

    .line 4
    .line 5
    new-instance v12, Lp/q5r0;

    .line 6
    .line 7
    iget-object v1, p1, Lp/p5r0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lp/p5r0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lp/p5r0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lp/p5r0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p1, Lp/p5r0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lp/p5r0;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p1, Lp/p5r0;->h:Lp/c5d0;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    iget-boolean v9, p2, Lp/bks;->a:Z

    .line 23
    .line 24
    iget-object v10, p1, Lp/p5r0;->j:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v11, p1, Lp/p5r0;->k:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, v12

    .line 29
    invoke-direct/range {v0 .. v11}, Lp/q5r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/c5d0;ZZLjava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v12
.end method
