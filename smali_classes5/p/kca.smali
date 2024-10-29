.class public final Lp/kca;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/kca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kca;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/kca;->a:Lp/kca;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lp/eca;

    .line 4
    .line 5
    iget-object v0, p2, Lp/eca;->a:Lp/hca;

    .line 6
    .line 7
    iget-object p1, p2, Lp/eca;->b:Lcom/spotify/player/model/ContextTrack;

    .line 8
    .line 9
    invoke-static {p1}, Lp/mti;->e0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-boolean v3, p2, Lp/eca;->d:Z

    .line 17
    .line 18
    iget-object p1, p2, Lp/eca;->c:Lp/k0n;

    .line 19
    .line 20
    iget v4, p1, Lp/k0n;->g:I

    .line 21
    .line 22
    iget v5, p1, Lp/k0n;->f:I

    .line 23
    .line 24
    iget v6, p1, Lp/k0n;->h:I

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-static/range {v0 .. v7}, Lp/hca;->a(Lp/hca;ZZZIIII)Lp/hca;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
