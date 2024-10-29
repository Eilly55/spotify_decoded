.class public abstract Lp/jfh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/gmt0;

.field public static final b:Lp/gmt0;

.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;

.field public static final e:Lp/gmt0;

.field public static final f:Lp/gmt0;

.field public static final g:Lp/gmt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "debug_tools_premium_destination_date_override"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/jfh0;->a:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "debug_tools_premium_destination_locale_override"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp/jfh0;->b:Lp/gmt0;

    .line 18
    .line 19
    const-string v1, "debug_tools_premium_destination_eligibility_override"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lp/jfh0;->c:Lp/gmt0;

    .line 26
    .line 27
    const-string v1, "debug_tools_premium_destination_build_model_override"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lp/jfh0;->d:Lp/gmt0;

    .line 34
    .line 35
    const-string v1, "debug_tools_premium_destination_environment_override"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lp/jfh0;->e:Lp/gmt0;

    .line 42
    .line 43
    const-string v1, "debug_tools_premium_destination_experimental_resourceid"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lp/jfh0;->f:Lp/gmt0;

    .line 50
    .line 51
    const-string v1, "debug_tools_premium_destination_override_header_offer_utc_stop_date"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lp/jfh0;->g:Lp/gmt0;

    .line 58
    .line 59
    return-void
.end method
