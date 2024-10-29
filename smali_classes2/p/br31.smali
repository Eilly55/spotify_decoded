.class public final Lp/br31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/br31;->a:I

    iput-object p2, p0, Lp/br31;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/br31;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lp/br31;->d:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/br31;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/br31;->b:Ljava/lang/String;

    const/16 p2, 0x1081

    iput p2, p0, Lp/br31;->a:I

    iput-boolean p1, p0, Lp/br31;->d:Z

    return-void
.end method
