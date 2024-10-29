.class public final Lp/j34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i34;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/jqu;

.field public final c:Lp/q24;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/jqu;Lp/q24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j34;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j34;->b:Lp/jqu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j34;->c:Lp/q24;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lp/j34;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f130132

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    const-string v1, "TITLE"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    check-cast p2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "ARTIST_URI_LIST"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/j34;->c:Lp/q24;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/q24;->a()Lp/nou;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp/o24;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lp/j34;->b:Lp/jqu;

    .line 46
    .line 47
    invoke-virtual {p2}, Lp/jqu;->S()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "ArtistListBottomSheetFragment"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
