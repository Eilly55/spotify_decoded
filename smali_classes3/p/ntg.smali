.class public final Lp/ntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtg;


# instance fields
.field public final a:Lp/e300;

.field public final b:Lp/ehb0;


# direct methods
.method public constructor <init>(Lp/e300;Lp/ehb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ntg;->a:Lp/e300;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ntg;->b:Lp/ehb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/eqz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/ntg;->a:Lp/e300;

    .line 2
    .line 3
    check-cast p1, Lp/h300;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/h300;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lp/ntg;->b:Lp/ehb0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lp/fhb0;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lp/fhb0;->b(Lp/eqz;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lp/fhb0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/fhb0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
