.class public final Lp/jfs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ifs0;


# static fields
.field public static final c:Lp/gmt0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kyq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "smart_shuffle_recommendations_disabled_snackbar_shown_counter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/jfs0;->c:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/kyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jfs0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jfs0;->b:Lp/kyq0;

    .line 7
    .line 8
    return-void
.end method
