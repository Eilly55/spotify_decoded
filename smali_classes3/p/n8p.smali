.class public final Lp/n8p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

.field public final b:Lp/h1w0;


# direct methods
.method public constructor <init>(Lcom/spotify/encoremobile/component/listrow/EncoreListRow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 5
    .line 6
    new-instance p1, Lp/ebs0;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/n8p;->b:Lp/h1w0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 2
    .line 3
    const v1, 0x7f0b0c84

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 2
    .line 3
    const v1, 0x7f0b138f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 2
    .line 3
    const v1, 0x7f0b156e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
