.class public final synthetic Lp/f2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/f2g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/f2g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/f2g;->a:Lp/f2g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/rx10;

    .line 2
    .line 3
    new-instance v0, Lp/p2g;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/p2g;-><init>(Lp/rx10;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
