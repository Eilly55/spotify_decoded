.class public final Lp/utt0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/vtt0;

.field public final synthetic c:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;


# direct methods
.method public constructor <init>(Lp/vtt0;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/utt0;->b:Lp/vtt0;

    iput-object p2, p0, Lp/utt0;->c:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/utt0;

    iget-object v0, p0, Lp/utt0;->b:Lp/vtt0;

    iget-object v1, p0, Lp/utt0;->c:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-direct {p1, v0, v1, p2}, Lp/utt0;-><init>(Lp/vtt0;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/utt0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/utt0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/utt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/utt0;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/utt0;->b:Lp/vtt0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lp/vtt0;->b:Lp/p23;

    .line 30
    .line 31
    iput v4, p0, Lp/utt0;->a:I

    .line 32
    .line 33
    iget-object p1, p1, Lp/p23;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->updateAppInfo(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, v3, Lp/vtt0;->c:Lp/wtt0;

    .line 45
    .line 46
    iget-object v0, p0, Lp/utt0;->c:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x3f

    .line 61
    .line 62
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iput-object v1, p1, Lp/wtt0;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-wide v3, p1, Lp/wtt0;->e:J

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p1, v0}, Lp/wtt0;->a(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p1, v0}, Lp/wtt0;->b(I)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method
