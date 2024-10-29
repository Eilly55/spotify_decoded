.class public final Lp/g0g0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/g0g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/g0g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/g0g0;->a:Lp/g0g0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/u890$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriMapJsonAdapter;

    .line 7
    .line 8
    new-instance v2, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;

    .line 9
    .line 10
    invoke-direct {v2}, Lp/io00;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriMapJsonAdapter;-><init>(Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/u890$b;->a(Ljava/lang/Object;)Lp/u890$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
