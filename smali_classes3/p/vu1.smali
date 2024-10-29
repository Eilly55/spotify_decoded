.class public final Lp/vu1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/vu1;->a:I

    iput-object p1, p0, Lp/vu1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lp/vu1;->c:Z

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/vu1;->a:I

    iput-boolean p1, p0, Lp/vu1;->c:Z

    iput-object p2, p0, Lp/vu1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/vu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/learning/model/proto/GetCourseVideoPromoResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/GetCourseVideoPromoResponse;->P()Lcom/spotify/learning/model/proto/CourseVideoPreview;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lp/vu1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v8, p0, Lp/vu1;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseVideoPreview;->R()Lcom/spotify/learning/model/proto/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/spotify/learning/model/proto/ImageVariant;->P()Lcom/spotify/learning/model/proto/ImageVariant;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/spotify/learning/model/proto/Image;->R(Lcom/spotify/learning/model/proto/ImageVariant;)Lcom/spotify/learning/model/proto/ImageVariant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/spotify/learning/model/proto/ImageVariant;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseVideoPreview;->T()Lcom/spotify/learning/model/proto/Video;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/spotify/learning/model/proto/Video;->R()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    move-object v3, v0

    .line 47
    new-instance v9, Lp/t9g;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseVideoPreview;->S()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseVideoPreview;->T()Lcom/spotify/learning/model/proto/Video;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/spotify/learning/model/proto/Video;->Q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseVideoPreview;->Q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseVideoPreview;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/CourseVideoPreview;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v0, v9

    .line 77
    invoke-direct/range {v0 .. v8}, Lp/t9g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :pswitch_0
    check-cast p1, Lp/tv1;

    .line 82
    .line 83
    iget-boolean v0, p0, Lp/vu1;->c:Z

    .line 84
    .line 85
    iget-object v1, p0, Lp/vu1;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Lp/sts;->q(Ljava/lang/String;)Lp/dyy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Lp/sts;->i(Ljava/lang/String;)Lp/dyy0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
