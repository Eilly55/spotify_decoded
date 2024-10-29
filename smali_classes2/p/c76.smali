.class public final Lp/c76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mmb0;


# static fields
.field public static final a:Lp/c76;

.field public static final b:Lp/p8t;

.field public static final c:Lp/p8t;

.field public static final d:Lp/p8t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/c76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/c76;->a:Lp/c76;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/c76;->b:Lp/p8t;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/c76;->c:Lp/p8t;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/c76;->d:Lp/p8t;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/oui;

    .line 2
    .line 3
    check-cast p2, Lp/nmb0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/oui;->a:Lp/nui;

    .line 6
    .line 7
    sget-object v1, Lp/c76;->b:Lp/p8t;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/c76;->c:Lp/p8t;

    .line 13
    .line 14
    iget-object v1, p1, Lp/oui;->b:Lp/nui;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/c76;->d:Lp/p8t;

    .line 20
    .line 21
    iget-wide v1, p1, Lp/oui;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lp/nmb0;->c(Lp/p8t;D)Lp/nmb0;

    .line 24
    .line 25
    .line 26
    return-void
.end method
