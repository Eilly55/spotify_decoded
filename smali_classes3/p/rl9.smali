.class public final Lp/rl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "key_canvas_enabled"

    .line 2
    .line 3
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/rl9;->b:Lp/gmt0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rl9;->a:Lp/imt0;

    .line 5
    .line 6
    return-void
.end method
