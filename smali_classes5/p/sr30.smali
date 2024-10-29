.class public final Lp/sr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/sr30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/sr30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sr30;->a:Lp/sr30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    new-instance v0, Lp/pzi0;

    .line 8
    .line 9
    const-wide/16 v1, 0xa

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-direct {v0, v3, v4, v1, v2}, Lp/pzi0;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
