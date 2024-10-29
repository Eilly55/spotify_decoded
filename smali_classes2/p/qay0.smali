.class public final Lp/qay0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/audiobrowsev2/transcript/impl/repository/a;

.field public b:Ljava/lang/String;

.field public c:Lp/bow0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/spotify/audiobrowsev2/transcript/impl/repository/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/spotify/audiobrowsev2/transcript/impl/repository/a;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qay0;->f:Lcom/spotify/audiobrowsev2/transcript/impl/repository/a;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/qay0;->e:Ljava/lang/Object;

    iget p1, p0, Lp/qay0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/qay0;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp/qay0;->f:Lcom/spotify/audiobrowsev2/transcript/impl/repository/a;

    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/spotify/audiobrowsev2/transcript/impl/repository/a;->b(Ljava/lang/String;ILp/bow0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
