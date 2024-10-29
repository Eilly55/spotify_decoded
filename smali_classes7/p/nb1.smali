.class public final Lp/nb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a5q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/a5q;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/nb1;->a:I

    iput-object p1, p0, Lp/nb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nb1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r230;Lp/evp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/nb1;->a:I

    iput-object p1, p0, Lp/nb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nb1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/ixp;Lp/oqc;Lp/ksp;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/nb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/num0;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p0, p3}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lp/nb1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 22
    .line 23
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/a5q;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lp/a5q;->a(Lp/ixp;Lp/oqc;Lp/ksp;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lp/nb1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp/a5q;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, Lp/a5q;->a(Lp/ixp;Lp/oqc;Lp/ksp;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
