.class public final Lp/n421;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m421;


# static fields
.field public static final b:Lp/gmt0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "where_to_play_last_active_device_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/n421;->b:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n421;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    return-void
.end method
