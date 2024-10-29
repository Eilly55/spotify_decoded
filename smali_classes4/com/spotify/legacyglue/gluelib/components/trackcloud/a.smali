.class public final Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qvv;


# instance fields
.field public final a:Lcom/spotify/legacyglue/gluelib/components/trackcloud/TrackCloudTextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lp/rkx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/rkx0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/rkx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->d:Lp/rkx0;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0e06c2

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const p2, 0x7f0b14a3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0b1537

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/spotify/legacyglue/gluelib/components/trackcloud/TrackCloudTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->a:Lcom/spotify/legacyglue/gluelib/components/trackcloud/TrackCloudTextView;

    .line 48
    .line 49
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Landroid/view/View;

    .line 55
    .line 56
    aput-object p2, v2, v1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    aput-object v0, v2, p2

    .line 60
    .line 61
    iget-object p2, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p2, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(Lp/ekx0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->d:Lp/rkx0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->a:Lcom/spotify/legacyglue/gluelib/components/trackcloud/TrackCloudTextView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp/rkx0;->c(Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lp/ekx0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lcom/spotify/legacyglue/gluelib/components/trackcloud/TrackCloudTextView;->h:Lp/rkx0;

    .line 9
    .line 10
    iget v2, v0, Lp/rkx0;->g:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/rkx0;->a:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lp/ekx0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lp/ekx0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p1, Lp/ekx0;->j:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const p1, 0x800003

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 p1, 0x11

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
