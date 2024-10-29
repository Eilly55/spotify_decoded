.class public final Lcom/spotify/reporting/reportaction/ReportWebViewActivity;
.super Lp/gf3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/reporting/reportaction/ReportWebViewActivity;",
        "Lp/gf3;",
        "<init>",
        "()V",
        "p/fh1",
        "src_main_java_com_spotify_reporting_reportaction-reportaction_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const v0, 0x7f140457

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp/gf3;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lp/qou;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0e0617

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "report_webview_url"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0b10ec

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lp/jqu;->F(I)Lp/nou;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/uk6;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lp/lim0;->u1:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v3, v0, [Lp/hed0;

    .line 62
    .line 63
    new-instance v4, Lp/hed0;

    .line 64
    .line 65
    const-string v5, "report_web_view_url"

    .line 66
    .line 67
    invoke-direct {v4, v5, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    aput-object v4, v3, p1

    .line 72
    .line 73
    invoke-static {v3}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lp/lim0;

    .line 78
    .line 79
    invoke-direct {v4}, Lp/lim0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v4, v3, v0}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lp/uk6;->e(Z)I

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
