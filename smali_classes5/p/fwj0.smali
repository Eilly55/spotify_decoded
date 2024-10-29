.class public final Lp/fwj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp/fwj0;

.field public static final b:Lp/gmt0;

.field public static final c:Lp/gmt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fwj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fwj0;->a:Lp/fwj0;

    .line 7
    .line 8
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 9
    .line 10
    const-string v1, "current_push_token"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lp/fwj0;->b:Lp/gmt0;

    .line 17
    .line 18
    const-string v1, "last_push_token_update_time"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp/fwj0;->c:Lp/gmt0;

    .line 25
    .line 26
    return-void
.end method
