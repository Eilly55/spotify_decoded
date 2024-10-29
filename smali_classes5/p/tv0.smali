.class public final Lp/tv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jtm0;


# static fields
.field public static final a:Lp/tv0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Class;

.field public static final d:Lp/sv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/tv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/tv0;->a:Lp/tv0;

    .line 7
    .line 8
    sget-object v0, Lp/p011;->h1:Lp/g011;

    .line 9
    .line 10
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lp/tv0;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-class v0, Lp/uw0;

    .line 15
    .line 16
    sput-object v0, Lp/tv0;->c:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v0, Lp/sv0;->a:Lp/sv0;

    .line 19
    .line 20
    sput-object v0, Lp/tv0;->d:Lp/sv0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final extras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    .line 1
    check-cast p1, Lp/qw0;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lp/qw0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "username"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "folder_uri"

    .line 16
    .line 17
    iget-object v2, p1, Lp/qw0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "source_view_uri"

    .line 23
    .line 24
    iget-object v2, p1, Lp/qw0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "source_context_uri"

    .line 30
    .line 31
    iget-object v2, p1, Lp/qw0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p1, Lp/qw0;->d:Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "item_uris"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "playlist_sort_order"

    .line 51
    .line 52
    iget-object v2, p1, Lp/qw0;->f:Lp/q630;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p1, Lp/qw0;->g:Ljava/util/Set;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "added_item_uris"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p1, p1, Lp/qw0;->h:Ljava/util/Set;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "removed_item_uris"

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final getResultClass()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lp/tv0;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final getUri()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/tv0;->d:Lp/sv0;

    return-object v0
.end method
