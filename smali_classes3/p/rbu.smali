.class public final Lp/rbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/rbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rbu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rbu;->a:Lp/rbu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lp/mbu;

    .line 8
    .line 9
    new-instance v1, Lp/vdu;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lp/vdu;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/mbu;-><init>(Lp/vdu;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
