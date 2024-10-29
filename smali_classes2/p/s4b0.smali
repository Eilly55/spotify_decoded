.class public final Lp/s4b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r4b0;


# static fields
.field public static final c:Lp/gmt0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "notification_permission_rationale_requested"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/s4b0;->c:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s4b0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s4b0;->b:Lp/imt0;

    .line 7
    .line 8
    return-void
.end method
