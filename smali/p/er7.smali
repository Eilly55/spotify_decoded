.class public final Lp/er7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hyu0;


# instance fields
.field public final synthetic a:Lp/fr7;

.field public final synthetic b:Lcom/spotify/blend/tastematch/api/BasicStory;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lp/fr7;Lcom/spotify/blend/tastematch/api/BasicStory;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/er7;->a:Lp/fr7;

    iput-object p2, p0, Lp/er7;->b:Lcom/spotify/blend/tastematch/api/BasicStory;

    iput p3, p0, Lp/er7;->c:I

    iput p4, p0, Lp/er7;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lp/ayu0;
    .locals 11

    .line 1
    new-instance v0, Lp/ayu0;

    .line 2
    .line 3
    new-instance v10, Lp/s17;

    .line 4
    .line 5
    iget-object v1, p0, Lp/er7;->a:Lp/fr7;

    .line 6
    .line 7
    iget-object v2, v1, Lp/fr7;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Lp/er7;->b:Lcom/spotify/blend/tastematch/api/BasicStory;

    .line 10
    .line 11
    iget-object v4, v1, Lp/fr7;->c:Lp/kba0;

    .line 12
    .line 13
    iget-object v5, v1, Lp/fr7;->d:Lp/u7e0;

    .line 14
    .line 15
    iget-object v6, v1, Lp/fr7;->e:Lp/ydy0;

    .line 16
    .line 17
    iget-object v7, v1, Lp/fr7;->g:Lp/glz0;

    .line 18
    .line 19
    iget-object v8, v1, Lp/fr7;->h:Lp/oq70;

    .line 20
    .line 21
    iget v1, p0, Lp/er7;->c:I

    .line 22
    .line 23
    iget v9, p0, Lp/er7;->d:I

    .line 24
    .line 25
    add-int/2addr v9, v1

    .line 26
    move-object v1, v10

    .line 27
    invoke-direct/range {v1 .. v9}, Lp/s17;-><init>(Landroid/app/Activity;Lcom/spotify/blend/tastematch/api/BasicStory;Lp/kba0;Lp/u7e0;Lp/ydy0;Lp/glz0;Lp/oq70;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v10}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
