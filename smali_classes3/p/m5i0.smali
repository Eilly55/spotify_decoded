.class public final Lp/m5i0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/p5i0;

.field public b:Lcom/spotify/player/model/Context$Builder;

.field public c:Lcom/spotify/player/model/ContextPage$Builder;

.field public d:Ljava/util/Collection;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/p5i0;

.field public g:I


# direct methods
.method public constructor <init>(Lp/p5i0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m5i0;->f:Lp/p5i0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/m5i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/m5i0;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/m5i0;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/m5i0;->f:Lp/p5i0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lp/p5i0;->b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
