.class public final Lp/mb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iup;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/iup;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/mb1;->a:I

    iput-object p1, p0, Lp/mb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/mb1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r230;Lp/evp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/mb1;->a:I

    iput-object p1, p0, Lp/mb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/mb1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/ixp;Lp/oqc;Lp/j3v;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/mb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v0, Lp/d4;

    .line 17
    .line 18
    const/16 v6, 0x1d

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/j3v;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lp/mb1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, p1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 36
    .line 37
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/iup;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lp/mb1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/iup;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/mb1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ixp;

    .line 9
    .line 10
    check-cast p2, Lp/oqc;

    .line 11
    .line 12
    check-cast p3, Lp/j3v;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lp/mb1;->a(Lp/ixp;Lp/oqc;Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/ixp;

    .line 19
    .line 20
    check-cast p2, Lp/oqc;

    .line 21
    .line 22
    check-cast p3, Lp/j3v;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lp/mb1;->a(Lp/ixp;Lp/oqc;Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
