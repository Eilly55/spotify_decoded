.class public abstract Lp/m51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/htv0;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp/htv0;I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lp/m51;-><init>(Ljava/lang/String;Lp/htv0;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/htv0;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m51;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/m51;->b:Lp/htv0;

    iput p3, p0, Lp/m51;->c:I

    iput-object p4, p0, Lp/m51;->d:Ljava/lang/String;

    return-void
.end method
