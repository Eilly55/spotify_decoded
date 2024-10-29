.class public abstract Lp/vdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/clz;


# instance fields
.field public final a:Lp/blz;


# direct methods
.method public constructor <init>(Lp/blz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vdk;->a:Lp/blz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/blz;)Lp/vdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vdk;->a:Lp/blz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final synthetic b(Lp/clz;)Lp/clz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    move-result-object p1

    return-object p1
.end method
