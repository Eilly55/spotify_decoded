.class public final Lp/hog;
.super Lp/igm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/hog;",
        "Lp/igm;",
        "<init>",
        "()V",
        "p/fog",
        "src_main_java_com_spotify_playlistcreation_promptcreation-promptcreation_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lp/jr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lp/jr1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lp/jr1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/fr1;

    .line 13
    .line 14
    iget-object v1, v0, Lp/fr1;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f13085e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lp/fr1;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const v0, 0x7f1305c3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp/jr1;->l(I)Lp/jr1;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp/gog;->a:Lp/gog;

    .line 32
    .line 33
    const v1, 0x7f1302c8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lp/jr1;->m(ILandroid/content/DialogInterface$OnClickListener;)Lp/jr1;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/u8m;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1319af

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lp/jr1;->p(ILandroid/content/DialogInterface$OnClickListener;)Lp/jr1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lp/jr1;->j()Lp/kr1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
