.class public final Lp/sup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ovp;


# instance fields
.field public final a:Lp/zh21;

.field public final b:Lp/nv21;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/zh21;Lp/nv21;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sup;->a:Lp/zh21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sup;->b:Lp/nv21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sup;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;Lp/nvp;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/sup;->a:Lp/zh21;

    .line 14
    .line 15
    check-cast v1, Lp/ai21;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "spotify:playlist:37i9dQZF1EYkqdzj48dyYq"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lp/sup;->b:Lp/nv21;

    .line 29
    .line 30
    check-cast p1, Lp/ov21;

    .line 31
    .line 32
    iget-object p1, p1, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 33
    .line 34
    const p2, 0x7f130b65

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lp/sup;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/ovp;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Lp/ovp;->a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;Lp/nvp;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    return-object p1
.end method
