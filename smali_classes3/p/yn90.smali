.class public final Lp/yn90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cpr;


# static fields
.field public static final b:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "event-sender-event-owner"

    .line 2
    .line 3
    invoke-static {v0}, Lp/gmt0;->a(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/yn90;->b:Lp/gmt0;

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
    iput-object p1, p0, Lp/yn90;->a:Lp/imt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lp/yn90;->b:Lp/gmt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/yn90;->a:Lp/imt0;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
