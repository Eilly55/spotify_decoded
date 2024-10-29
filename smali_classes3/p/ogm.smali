.class public final Lp/ogm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngm;


# instance fields
.field public final a:Lp/jqu;


# direct methods
.method public synthetic constructor <init>(Lp/rqu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ogm;->a:Lp/jqu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/cxd;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/cxd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    const-string v2, "body"

    .line 9
    .line 10
    invoke-static {v1, p1, v2, p2}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "button_text"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/kjb0;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-direct {p1, p2, p4}, Lp/kjb0;-><init>(ILp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lp/cxd;->r1:Lp/g3v;

    .line 29
    .line 30
    iget-object p1, p0, Lp/ogm;->a:Lp/jqu;

    .line 31
    .line 32
    const-string p2, "AppInstallationDialogFragment"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
