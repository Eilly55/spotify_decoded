.class public final Lp/aio0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/aio0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/aio0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/aio0;->a:Lp/aio0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponse;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/anz;->d:Lp/anz;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponse;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lp/fmm;->f0(II)Lp/anz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponse;->R()Lp/ntz;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 28
    .line 29
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponse;->Q()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponse;->S()Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponseHeader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateResponseHeader;->Q()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-instance p1, Lp/d240;

    .line 42
    .line 43
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move-object v5, v6

    .line 49
    invoke-direct/range {v1 .. v8}, Lp/d240;-><init>(ILp/anz;Lp/ntz;Ljava/util/List;Ljava/util/List;ZI)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lp/y730;

    .line 53
    .line 54
    sget-object v1, Lp/w4o;->g:Lp/w4o;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lp/y730;-><init>(Lp/w140;Lp/uhe;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
