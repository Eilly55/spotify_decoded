.class public Lp/o8n0;
.super Lp/p8n0;
.source "SourceFile"

# interfaces
.implements Lp/n8n0;


# instance fields
.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lp/ntd0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lp/p8n0;-><init>(Lp/ntd0;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020006

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lp/o8n0;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f0b113f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Landroid/view/View;

    .line 28
    .line 29
    iget-object v2, p0, Lp/p8n0;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iget-object v2, p0, Lp/p8n0;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    iget-object v2, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-array v1, v4, [Landroid/view/View;

    .line 45
    .line 46
    aput-object v0, v1, v3

    .line 47
    .line 48
    iget-object v0, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o8n0;->e:Landroid/widget/ImageView;

    return-object v0
.end method
