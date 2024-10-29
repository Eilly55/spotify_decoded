.class public final Lp/idv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hdv;


# instance fields
.field public final a:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/idv;->a:Lp/kba0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/pkp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "engagementDialogData"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "showImageUri"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "is_audiobook"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, ":gatedcontenteducation"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lp/u8a0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lp/u8a0;->a()Lp/v8a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lp/idv;->a:Lp/kba0;

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lp/w3r0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v8, Lp/pkp;

    .line 2
    .line 3
    iget-object v1, p1, Lp/w3r0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lp/w3r0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lp/w3r0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lp/w3r0;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lp/w3r0;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, Lp/w3r0;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, Lp/w3r0;->j:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lp/pkp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v8, p2, p3, p4}, Lp/idv;->a(Lp/pkp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
