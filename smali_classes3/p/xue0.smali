.class public final Lp/xue0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/xue0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xue0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/xue0;->a:Lp/xue0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lp/rte0;

    .line 3
    .line 4
    check-cast p2, Lp/cue0;

    .line 5
    .line 6
    iget-boolean v2, p2, Lp/cue0;->b:Z

    .line 7
    .line 8
    iget-boolean v3, p2, Lp/cue0;->c:Z

    .line 9
    .line 10
    iget-boolean v4, p2, Lp/cue0;->d:Z

    .line 11
    .line 12
    iget-boolean v5, p2, Lp/cue0;->e:Z

    .line 13
    .line 14
    new-instance p1, Lp/cue0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lp/cue0;-><init>(Lp/rte0;ZZZZ)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
