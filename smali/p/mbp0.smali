.class public final Lp/mbp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/u3v;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lp/ibp0;->Z:Lp/ibp0;

    .line 1
    invoke-direct {p0, p1, v0}, Lp/mbp0;-><init>(Ljava/lang/String;Lp/u3v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/u3v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mbp0;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/mbp0;->b:Lp/u3v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLp/ibp0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lp/mbp0;-><init>(Ljava/lang/String;Lp/u3v;)V

    iput-boolean p2, p0, Lp/mbp0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lp/nbp0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/yap0;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/mbp0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
