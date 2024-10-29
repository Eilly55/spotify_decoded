.class public final Lp/vb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp/vb7;

.field public static final b:Lp/gmt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vb7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vb7;->a:Lp/vb7;

    .line 7
    .line 8
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 9
    .line 10
    const-string v1, "gpb_force_unsupported"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp/vb7;->b:Lp/gmt0;

    .line 17
    .line 18
    return-void
.end method
