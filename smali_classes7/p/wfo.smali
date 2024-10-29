.class public final Lp/wfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nyi0;


# instance fields
.field public final a:Lp/vhj;

.field public final b:Lp/wrc;

.field public final c:Lp/qtj;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/biu0;Lp/vhj;Lp/wrc;Lp/qtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/wfo;->a:Lp/vhj;

    .line 5
    .line 6
    iput-object p4, p0, Lp/wfo;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p5, p0, Lp/wfo;->c:Lp/qtj;

    .line 9
    .line 10
    new-instance p3, Lp/ufo;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p3, p0, p2, p4}, Lp/ufo;-><init>(Lp/wfo;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/wfo;->d:Lp/h1w0;

    .line 22
    .line 23
    new-instance p2, Lp/ufo;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p0, p1, p3}, Lp/ufo;-><init>(Lp/wfo;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/h1w0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/wfo;->e:Lp/h1w0;

    .line 35
    .line 36
    new-instance p1, Lp/vfo;

    .line 37
    .line 38
    invoke-direct {p1, p0, p4}, Lp/vfo;-><init>(Lp/wfo;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lp/h1w0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lp/wfo;->f:Lp/h1w0;

    .line 47
    .line 48
    new-instance p1, Lp/vfo;

    .line 49
    .line 50
    invoke-direct {p1, p0, p3}, Lp/vfo;-><init>(Lp/wfo;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lp/h1w0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lp/wfo;->g:Lp/h1w0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lp/ixp;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;->U()Lp/mt21;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/tfo;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    sget-object v1, Lp/jzi0;->a:Lp/jzi0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lp/hzi0;->a:Lp/hzi0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lp/izi0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;->S()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, p0, Lp/wfo;->a:Lp/vhj;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v4, Lp/ann;->d:I

    .line 50
    .line 51
    sget-object v4, Lp/unn;->d:Lp/unn;

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lp/joj;->R(JLp/unn;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance v4, Lp/ann;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lp/ann;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lp/vhj;->a:Lp/xnn;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lp/xnn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;->T()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;->T()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    const/high16 v4, 0x42c80000    # 100.0f

    .line 88
    .line 89
    div-float/2addr v3, v4

    .line 90
    invoke-direct {v1, v0, v2, v3}, Lp/izi0;-><init>(Ljava/lang/String;IF)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/wfo;->e:Lp/h1w0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/hfo;

    .line 100
    .line 101
    new-instance v2, Lp/lee;

    .line 102
    .line 103
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v2, p1}, Lp/lee;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lp/wfo;->f:Lp/h1w0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lp/oqc;

    .line 124
    .line 125
    new-instance v0, Lp/mzi0;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lp/mzi0;-><init>(Lp/kzi0;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wfo;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
