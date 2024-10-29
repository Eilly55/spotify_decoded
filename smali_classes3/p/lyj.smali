.class public final Lp/lyj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public a:Lp/cho;

.field public b:Lp/j3v;

.field public c:Landroid/text/Spannable;

.field public d:I

.field public final e:Lp/jmz0;

.field public final f:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0c0017

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lp/lyj;->d:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0e01e9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0b127e

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const p1, 0x7f0b1591

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lp/jmz0;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {p1, v2, p0, v1, v0}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/lyj;->e:Lp/jmz0;

    .line 58
    .line 59
    const-string p1, " "

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/lyj;->f:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static synthetic getEvent$src_main_java_com_spotify_creativeworkplatform_encore_encore_kt$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lp/f0m;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/lyj;->e:Lp/jmz0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jmz0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lp/f0m;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lp/lyj;->d:I

    .line 20
    .line 21
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lp/lyj;->c:Landroid/text/Spannable;

    .line 24
    .line 25
    iget-object v3, p1, Lp/f0m;->a:Landroid/text/Spannable;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lp/lyj;->c:Landroid/text/Spannable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v3, p0, Lp/lyj;->c:Landroid/text/Spannable;

    .line 37
    .line 38
    :goto_0
    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lp/jmz0;->d:Landroid/view/View;

    .line 42
    .line 43
    iget-boolean v3, p1, Lp/f0m;->b:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 49
    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v1

    .line 58
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 59
    .line 60
    iget v5, p0, Lp/lyj;->d:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v2, 0x8

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 84
    .line 85
    new-instance v0, Lp/jx9;

    .line 86
    .line 87
    const/16 v8, 0xd

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v3, v0

    .line 91
    move-object v4, v1

    .line 92
    move-object v5, p1

    .line 93
    move-object v6, p0

    .line 94
    invoke-direct/range {v3 .. v9}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final getEvent$src_main_java_com_spotify_creativeworkplatform_encore_encore_kt()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/lyj;->b:Lp/j3v;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lyj;->b:Lp/j3v;

    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/f0m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/lyj;->a(Lp/f0m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEvent$src_main_java_com_spotify_creativeworkplatform_encore_encore_kt(Lp/j3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/lyj;->b:Lp/j3v;

    return-void
.end method
