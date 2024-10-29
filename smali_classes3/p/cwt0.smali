.class public final Lp/cwt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uh8;


# static fields
.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/lvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "branch_partner_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/cwt0;->c:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "branch_partner_id_cache_time_key"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/cwt0;->d:Lp/gmt0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/imt0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cwt0;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cwt0;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method
