.class public final Lp/gcn;
.super Lp/duq;
.source "SourceFile"


# instance fields
.field public final c:Lp/fuq;

.field public final d:Lp/fhf;


# direct methods
.method public constructor <init>(Lp/fuq;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/fuq;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lp/duq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/fhf;->c:Lp/fhf;

    .line 9
    .line 10
    iput-object v0, p0, Lp/gcn;->d:Lp/fhf;

    .line 11
    .line 12
    iput-object p1, p0, Lp/gcn;->c:Lp/fuq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 2
    .line 3
    check-cast p2, Lp/s3n;

    .line 4
    .line 5
    iget-object v0, p0, Lp/gcn;->c:Lp/fuq;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lp/fuq;->b:Lp/gv40;

    .line 10
    .line 11
    check-cast v0, Lp/qu40;

    .line 12
    .line 13
    iget-object v1, v0, Lp/qu40;->b:Lp/s3n;

    .line 14
    .line 15
    iget-object v1, v1, Lp/s3n;->a:Lp/mdn;

    .line 16
    .line 17
    iget-object v2, p2, Lp/s3n;->a:Lp/mdn;

    .line 18
    .line 19
    iget-object v3, v0, Lp/qu40;->a:Lp/yin;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lp/yin;->d(Lp/mdn;Lp/mdn;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Lp/qu40;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p2, Lp/s3n;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v1, Lp/s3n;

    .line 48
    .line 49
    sget-object v7, Lp/hdn;->a:Lp/hdn;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xe

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    invoke-direct/range {v6 .. v11}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lp/qu40;->b:Lp/s3n;

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lp/qu40;->b:Lp/s3n;

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->d(Lp/s3n;Lp/s3n;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lp/qu40;->b:Lp/s3n;

    .line 68
    .line 69
    iput-object v5, v0, Lp/qu40;->c:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p1, "viewContext"

    .line 73
    .line 74
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public getActionModelExtractor()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/gcn;->d:Lp/fhf;

    return-object v0
.end method
