.class public final Lp/h4b;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/h4b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h4b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/h4b;->a:Lp/h4b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, p1, v0}, Lp/ky80;->c(IIZI)Lp/fy80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
