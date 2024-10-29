.class public final Lp/sm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tm6;


# static fields
.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "background_restrictions_next_scheduled_time"

    .line 2
    .line 3
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/sm6;->c:Lp/gmt0;

    .line 8
    .line 9
    const-string v0, "background_restrictions_times_shown"

    .line 10
    .line 11
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/sm6;->d:Lp/gmt0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/imt0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/sm6;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p1, p0, Lp/sm6;->b:Lp/imt0;

    .line 7
    .line 8
    return-void
.end method
