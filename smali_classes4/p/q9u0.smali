.class public final Lp/q9u0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/q9u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/q9u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/q9u0;->a:Lp/q9u0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/i9u0;

    .line 2
    .line 3
    new-instance p1, Lp/k9u0;

    .line 4
    .line 5
    new-instance v0, Lp/f9u0;

    .line 6
    .line 7
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/f9u0;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Lp/k9u0;-><init>(ZLp/g9u0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
