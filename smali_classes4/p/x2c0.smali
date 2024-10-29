.class public final Lp/x2c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w2c0;


# instance fields
.field public final a:Lp/cs2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lp/cs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/x2c0;->a:Lp/cs2;

    .line 5
    .line 6
    const p2, 0x7f130fe9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lp/x2c0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const p2, 0x7f130fe8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lp/x2c0;->c:Ljava/lang/String;

    .line 23
    .line 24
    const p2, 0x7f130fea

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/x2c0;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
