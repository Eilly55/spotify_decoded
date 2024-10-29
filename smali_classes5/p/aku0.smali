.class public final Lp/aku0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public b:Lp/orc0;

.field public c:Lp/orc0;

.field public d:Ljava/util/List;

.field public e:Lp/orc0;

.field public f:Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:Lp/orc0;


# direct methods
.method public constructor <init>(Lp/lvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/aku0;->d:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 13
    .line 14
    iput-object v0, p0, Lp/aku0;->e:Lp/orc0;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lp/aku0;->f:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lp/aku0;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v0, p0, Lp/aku0;->j:Lp/orc0;

    .line 31
    .line 32
    iput-object p1, p0, Lp/aku0;->a:Lp/lvb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp/aku0;->h:I

    .line 2
    .line 3
    iget v1, p0, Lp/aku0;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lp/aku0;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lp/hzj;->b0(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/aku0;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lp/aku0;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lp/aku0;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 31
    .line 32
    invoke-static {v1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lp/aku0;->e:Lp/orc0;

    .line 37
    .line 38
    iget-object v1, p0, Lp/aku0;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lp/aku0;->f:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method
